/* Weenie - LandscapeStatics - Well (6441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6441, 'wellnotop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6441, 20, 6441, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6441, 1, 'Well') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6441, 8, 100667466) /* ICON_DID */
     , (6441, 1, 33554712) /* SETUP_DID */
     , (6441, 3, 536870932) /* SOUND_TABLE_DID */
     , (6441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6441, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6441, 1, 4194304) /* ITEM_TYPE_INT */
     , (6441, 5, 6000) /* ENCUMB_VAL_INT */
     , (6441, 16, 48) /* ITEM_USEABLE_INT */
     , (6441, 19, 200) /* VALUE_INT */
     , (6441, 93, 1048) /* PHYSICS_STATE_INT */
     , (6441, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6441, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6441, 19, True) /* ATTACKABLE_BOOL */
     , (6441, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6441, 14, 'Use an empty flask on the well to fill it with water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6441, 19, 200) /* VALUE_INT */
     , (6441, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6441, 1183) /* RevitalizeOther1_SpellID */;

