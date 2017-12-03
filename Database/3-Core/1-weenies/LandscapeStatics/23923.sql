/* Weenie - LandscapeStatics - Well (23923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23923, 'wellulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23923, 20, 23923, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23923, 1, 'Well') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23923, 8, 100667466) /* ICON_DID */
     , (23923, 1, 33554816) /* SETUP_DID */
     , (23923, 3, 536870932) /* SOUND_TABLE_DID */
     , (23923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23923, 28, 1184) /* SPELL_DID - RevitalizeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23923, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23923, 1, 4194304) /* ITEM_TYPE_INT */
     , (23923, 5, 6000) /* ENCUMB_VAL_INT */
     , (23923, 16, 48) /* ITEM_USEABLE_INT */
     , (23923, 19, 200) /* VALUE_INT */
     , (23923, 93, 1048) /* PHYSICS_STATE_INT */
     , (23923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23923, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23923, 19, True) /* ATTACKABLE_BOOL */
     , (23923, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23923, 14, 'Use an empty stein on the well to fill it with stout.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23923, 19, 200) /* VALUE_INT */
     , (23923, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23923, 1184) /* RevitalizeOther2_SpellID */;

