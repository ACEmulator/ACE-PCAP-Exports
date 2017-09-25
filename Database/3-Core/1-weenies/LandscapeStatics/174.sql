/* Weenie - LandscapeStatics - Well (174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (174, 'well');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (174, 20, 174, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (174, 1, 'Well') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (174, 8, 100667466) /* ICON_DID */
     , (174, 1, 33554816) /* SETUP_DID */
     , (174, 3, 536870932) /* SOUND_TABLE_DID */
     , (174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (174, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (174, 53, 101) /* PLACEMENT_POSITION_INT */
     , (174, 1, 4194304) /* ITEM_TYPE_INT */
     , (174, 5, 6000) /* ENCUMB_VAL_INT */
     , (174, 16, 48) /* ITEM_USEABLE_INT */
     , (174, 19, 200) /* VALUE_INT */
     , (174, 93, 1048) /* PHYSICS_STATE_INT */
     , (174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (174, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (174, 19, True) /* ATTACKABLE_BOOL */
     , (174, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (174, 14, 'Use an empty flask on the well to fill it with water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (174, 19, 200) /* VALUE_INT */
     , (174, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (174, 1183) /* RevitalizeOther1_SpellID */;

