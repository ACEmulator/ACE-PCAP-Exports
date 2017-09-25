/* Weenie - LandscapeStatics - Pool (165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (165, 'pool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (165, 20, 165, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (165, 1, 'Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (165, 8, 100668107) /* ICON_DID */
     , (165, 1, 33554711) /* SETUP_DID */
     , (165, 3, 536870932) /* SOUND_TABLE_DID */
     , (165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (165, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (165, 53, 101) /* PLACEMENT_POSITION_INT */
     , (165, 1, 4194304) /* ITEM_TYPE_INT */
     , (165, 5, 6000) /* ENCUMB_VAL_INT */
     , (165, 16, 48) /* ITEM_USEABLE_INT */
     , (165, 19, 200) /* VALUE_INT */
     , (165, 93, 66584) /* PHYSICS_STATE_INT */
     , (165, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (165, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (165, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (165, 19, True) /* ATTACKABLE_BOOL */
     , (165, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (165, 14, 'Use an empty flask on the pool to fill it with water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (165, 19, 200) /* VALUE_INT */
     , (165, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (165, 1183) /* RevitalizeOther1_SpellID */;

