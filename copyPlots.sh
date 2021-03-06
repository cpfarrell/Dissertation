
#Cheat sheet for remapping group names
# A --> F
# B --> C
# C --> H
# D --> D
# E --> E
# F --> A
# G --> G
# H --> B


#PROJECT=/uscms_data/d2/farrell3/WorkArea/Final2012Analysis06Jan2012/CMSSW_5_3_7_patch4/src/SUSYBSMAnalysis/HSCP/test/
PROJECT=/uscms_data/d2/farrell3/WorkArea/ThesisPlots/CMSSW_5_3_7_patch5/src/SUSYBSMAnalysis/HSCP/test/
DIRIN=$PROJECT/UsefulScripts/ThesisTimingCh/pictures
DIROUT=figures/timing/
cp $DIRIN/*.pdf $DIROUT/

#PROJECT=/uscms_data/d2/farrell3/WorkArea/ThesisPlots/Old_CMSSW_5_3_7_patch5/src/SUSYBSMAnalysis/HSCP/test/
DIRIN=$PROJECT/UsefulScripts/TriggerStudy/pictures
DIROUT=figures/search/

cp $DIRIN/Gluino_8TeV_M1200_f100SystPtMET.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200_f100SystPtDiffMET.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200_f100SystPhiMET.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200_f100SystPtEff.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200N_f10SystPtMET.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200N_f10SystPtDiffMET.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200N_f10SystPhiMET.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200N_f10SystPtEff.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200_f10MatchedGl.pdf $DIROUT/
cp $DIRIN/Stop_8TeV_M800MatchedGl.pdf $DIROUT/
cp $DIRIN/GMStau_8TeV_M494MatchedGl.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200_f100MatchedSA.pdf $DIROUT/
cp $DIRIN/Stop_8TeV_M800MatchedSA.pdf $DIROUT/
cp $DIRIN/Gluino_8TeV_M1200_f10MatchedSA.pdf $DIROUT/

PROJECT=/uscms_data/d2/farrell3/WorkArea/ThesisPlots/CMSSW_5_3_7_patch5/src/SUSYBSMAnalysis/HSCP/test/
#DIRIN=$PROJECT/Results/Type3/
#DIROUT=figures/muonly/

DIROUT=figures/muonly/
#PROJECT=/uscms_data/d2/farrell3/WorkArea/Final2012Analysis06Jan2012/CMSSW_5_3_7_patch4/src/SUSYBSMAnalysis/HSCP/test/
DIRIN=$PROJECT/ICHEP_Analysis/Results/Type2/
cp $DIRIN/Selection_Comp_Gen*.pdf $DIROUT/
DIRIN=$PROJECT/ICHEP_Analysis/Results/Type4/
cp $DIRIN/Selection_Comp_Gen*.pdf $DIROUT/
#/uscms_data/d2/farrell3/WorkArea/ThesisPlots/CMSSW_5_3_7_patch5/src/SUSYBSMAnalysis/HSCP/test/ICHEP_Analysis/Results/Type0/Selection_Comp_Gen*.pdf


DIRIN=$PROJECT/ICHEP_Analysis/Results/Type3/
#cp $DIRIN/Selection_Comp_Gen*.pdf $DIROUT/
cp $DIRIN/Selection_Comp_Signal_8TeV_PV_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_Signal_8TeV_PVLog_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_Signal_8TeV_InnerInvPtDiff_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_SegMinEtaSep_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_Dz_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_Dxy_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_Phi_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_Eta_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_nDof_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_TOFError_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_MatchedStations_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_TimeAtIP_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_Pt_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_Cosmic_TOF_BS.pdf $DIROUT/
cp $DIRIN/Selection_Data8TeV_Pt_Binned_BS.pdf $DIROUT/
cp $DIRIN/Selection_Data8TeV_TOF_Binned_BS.pdf $DIROUT/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs_Flip.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionPrediction_TOF110.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionPrediction_TOF120.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionStat.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionStatSyst.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionSyst.pdf $DIROUT/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum_Binned_0.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum_Binned_1.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum_Binned_2.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum_Binned_3.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum_Binned_4.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum_Binned_5.pdf $DIROUT/

#DIRIN=$PROJECT/Thesis/Results/Type3/
#cp $DIRIN/*gen*.pdf $DIROUT/

DIRIN=$PROJECT/ICHEP_Analysis/Results/Type2/
DIROUT=figures/tkmu/
cp $DIRIN/Selection_Comp_8TeV_GMStau_NOH_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_NOPH_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_NOHFraction_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_NOM_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Pterr_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Chi2_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Dxy_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Dz_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_IsolT_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_IsolE_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_nDof_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_TOFError_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Pt_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_TOF_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Is_BS.pdf $DIROUT/
cp $DIRIN/Selection_Comp_8TeV_GMStau_Im_BS.pdf $DIROUT/
cp $DIRIN/Pred_Flip_I0.10_Pt55_Data8TeV.pdf $DIROUT/Pred_Flip_I010_Pt55_Data8TeV.pdf
cp $DIRIN/Pred_Flip_I0.20_Pt85_Data8TeV.pdf $DIROUT/Pred_Flip_I020_Pt85_Data8TeV.pdf
cp $DIRIN/RescaleNoRatio_Mass_Flip_8TeV_TightNoSMMC.pdf $DIROUT/
cp $DIRIN/RescaleNoRatio_Mass_Flip_8TeV_LooseNoSMMC.pdf $DIROUT/
cp $DIRIN/Selection_Data8TeV_EtaRegionsPtTOF_016.pdf $DIROUT/
cp $DIRIN/Selection_Data8TeV_EtaRegionsTOFdEdx_016.pdf $DIROUT/
cp $DIRIN/Selection_Data8TeV_EtaRegionsPtdEdx_016.pdf $DIROUT/
cp $DIRIN/Systematics_Data8TeV_TOF_Value.pdf $DIROUT
cp $DIRIN/Systematics_Data8TeV_P_Value.pdf $DIROUT
cp $DIRIN/Systematics_Data8TeV_I_Value.pdf $DIROUT
cp $DIRIN/Systematics_Data8TeV_pT_Stat.pdf $DIROUT
cp $DIRIN/Systematics_Data8TeV_pT_Sum.pdf $DIROUT
cp $DIRIN/Systematics_Data8TeV_pT_Syst.pdf $DIROUT
cp $DIRIN/RescaleNoRatio_Mass_8TeV_TightNoSMMC.pdf $DIROUT/
cp $DIRIN/RescaleNoRatio_Mass_8TeV_LooseNoSMMC.pdf $DIROUT/
#cp $DIRIN/Pred_I0.10_Pt55_Data8TeV.pdf $DIROUT/Pred_I010_Pt55_Data8TeV.pdf
#cp $DIRIN/Pred_I0.20_Pt80_Data8TeV.pdf $DIROUT/Pred_I020_Pt80_Data8TeV.pdf
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs.pdf $DIROUT/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs_Flip.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_IsSpectrum.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Pt_TOFSpectrum.pdf $DIROUT/
cp $DIRIN/Control_Data8TeV_Is_TOFSpectrumLog.pdf $DIROUT/

DIRIN=$PROJECT/ICHEP_Analysis/Results/Type0/
DIROUT=figures/tkonly/
cp $DIRIN/SIM_Validation_Pt.pdf $DIROUT/
cp $DIRIN/RescaleNoRatio_Mass_8TeV_TightNoSMMC.pdf $DIROUT/
cp $DIRIN/RescaleNoRatio_Mass_8TeV_LooseNoSMMC.pdf $DIROUT/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs.pdf $DIROUT/

DIRIN=/uscms_data/d2/farrell3/WorkArea/Final2012Analysis06Jan2012/CMSSW_5_3_7_patch4/src/SUSYBSMAnalysis/HSCP/test/ICHEP_Analysis/SVN/notes/AN-12-293/trunk/pictures/MuOnly
DIROUT=figures/muonly
cp $DIRIN/FitCanvasDataPtBin0.pdf $DIROUT/
cp $DIRIN/FitCanvasMCEtaBin6.pdf $DIROUT/
#cp $DIRIN/MuonOnlypteff_comp.pdf $DIROUT/
#cp $DIRIN/MuonOnlyetaeff_comp.pdf $DIROUT/
#cp $DIRIN/MuonOnlyPVeff_comp.pdf $DIROUT/

DIRIN=$PROJECT/ICHEP_Analysis/Results/EXCLUSION8TeV/
DIROUT=figures/muonly
cp $DIRIN/MoGluino_f100Uncertainty.pdf $DIROUT/
cp $DIRIN/MoGluino_f50Uncertainty.pdf $DIROUT/
cp $DIRIN/MoGluino_f10Uncertainty.pdf $DIROUT/
cp $DIRIN/MoStopUncertainty.pdf $DIROUT/
cp $DIRIN/MOUncertainty.pdf $DIROUT/
cp $DIRIN/MOExclusionLog.pdf $DIROUT/
DIROUT=figures/tkmu
cp $DIRIN/MuGMStauUncertainty.pdf $DIROUT/
cp $DIRIN/MuPPStauUncertainty.pdf $DIROUT/
cp $DIRIN/MuGluino_f50Uncertainty.pdf $DIROUT/
cp $DIRIN/MuGluino_f10Uncertainty.pdf $DIROUT/
cp $DIRIN/MuStopUncertainty.pdf $DIROUT/
cp $DIRIN/MuUncertainty.pdf $DIROUT/
cp $DIRIN/MuExclusionLog.pdf $DIROUT/
cp $DIRIN/MuHadExclusionLog.pdf $DIROUT/
cp $DIRIN/MuLepExclusionLog.pdf $DIROUT/
DIROUT=figures/tkonly
cp $DIRIN/TkGluinoN_f10Uncertainty.pdf $DIROUT/
cp $DIRIN/TkStopNUncertainty.pdf $DIROUT/
cp $DIRIN/TkUncertainty.pdf $DIROUT/
cp $DIRIN/TkExclusionLog.pdf $DIROUT/
DIROUT=figures/multi
cp $DIRIN/HQDY_Q4Uncertainty.pdf $DIROUT/
cp $DIRIN/HQDY_Q7Uncertainty.pdf $DIROUT/
cp $DIRIN/HQUncertainty.pdf $DIROUT/
cp $DIRIN/HQLowExclusionLog.pdf $DIROUT/
cp $DIRIN/HQHighExclusionLog.pdf $DIROUT/

DIRIN=$PROJECT/ICHEP_Analysis/Results/EXCLUSIONCOMB
DIROUT=figures/muonly
cp $DIRIN/MOExclusionLog.pdf $DIROUT/MOExclusionRelLog.pdf
DIROUT=figures/tkmu
cp $DIRIN/MuHadExclusionLog.pdf $DIROUT/MuHadExclusionRelLog.pdf
cp $DIRIN/MuLepExclusionLog.pdf $DIROUT/MuLepExclusionRelLog.pdf
DIROUT=figures/tkonly
cp $DIRIN/TkExclusionLog.pdf $DIROUT/TkExclusionRelLog.pdf
DIROUT=figures/multi
cp $DIRIN/HQLowExclusionLog.pdf $DIROUT/HQLowExclusionRelLog.pdf
cp $DIRIN/HQHighExclusionLog.pdf $DIROUT/HQHighExclusionRelLog.pdf

DIRIN=/uscms_data/d2/farrell3/WorkArea/Final2012Analysis06Jan2012/CMSSW_5_3_7_patch4/src/SUSYBSMAnalysis/HSCP/test/WithClusterCleaning/Results/Type4/
DIROUT=figures/multi/
cp $DIRIN/Selection_Comp_8TeV_DY_QG_NOM_BS.pdf $DIROUT/

DIRIN=$PROJECT/ICHEP_Analysis/Results/Type4/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs_Flip.pdf $DIROUT/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObs.pdf $DIROUT/
cp $DIRIN/Prediction_Data8TeV_NPredVsNObsLinear_Flip.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionPrediction_TOF105.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionPrediction_TOF115.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionStat.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionStatSyst.pdf $DIROUT/
cp $DIRIN/Data8TeVCollisionSyst.pdf $DIROUT/

#DIRIN=$PROJECT/ICHEP_Analysis/Results/Type5/
#DIROUT=figures/fract/
#cp $DIRIN/Selection_Comp_8TeV_DY_OpenAngle_BS.pdf $DIROUT/
#cp $DIRIN/Prediction_Data8TeV_NPredVsNObs.pdf $DIROUT/
#cp $DIRIN/.pdf $DIROUT/

DIRIN=$PROJECT/ICHEP_Analysis
DIROUT=figures/
cp $DIRIN/hscp_resultsNov2012.pdf $DIROUT/
cp $DIRIN/DYhscp_resultsNov2012.pdf $DIROUT/

DIRIN=$PROJECT/UsefulScripts/DYMuMuChecks/pictures/
