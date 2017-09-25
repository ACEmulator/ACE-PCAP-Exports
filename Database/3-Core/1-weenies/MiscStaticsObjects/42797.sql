/* Weenie - MiscStaticsObjects - Glenden Wood (42797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42797, 'ace42797-glendenwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42797, 20, 42797, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42797, 1, 'Glenden Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42797, 8, 100668115) /* ICON_DID */
     , (42797, 1, 33560993) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42797, 1, 128) /* ITEM_TYPE_INT */
     , (42797, 5, 9000) /* ENCUMB_VAL_INT */
     , (42797, 16, 1) /* ITEM_USEABLE_INT */
     , (42797, 19, 125) /* VALUE_INT */
     , (42797, 93, 28) /* PHYSICS_STATE_INT */
     , (42797, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42797, 13, True) /* ETHEREAL_BOOL */
     , (42797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42797, 19, True) /* ATTACKABLE_BOOL */
     , (42797, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42797, 16, 'Glenden Wood is an Aluvian town nestled in the Tiofor Woods west of Cragstone. It was a peaceful town until Thistledown, 16 PY when the army of New Viamont invaded. Although the war between Viamontians and New Aluvia has been fought to a standstill and both sides have come to a wary truce, King Varicci''s forces maintain their siege of the city.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42797, 19, 125) /* VALUE_INT */
     , (42797, 5, 9000) /* ENCUMB_VAL_INT */;

