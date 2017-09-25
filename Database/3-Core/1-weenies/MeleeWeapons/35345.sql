/* Weenie - MeleeWeapons - Shard of Harraag's Dagger (35345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35345, 'ace35345-shardofharraagsdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35345, 18, 35345, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35345, 1, 'Shard of Harraag''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35345, 8, 100671865) /* ICON_DID */
     , (35345, 1, 33560291) /* SETUP_DID */
     , (35345, 3, 536870932) /* SOUND_TABLE_DID */
     , (35345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35345, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35345, 1, 1) /* ITEM_TYPE_INT */
     , (35345, 5, 125) /* ENCUMB_VAL_INT */
     , (35345, 51, 1) /* COMBAT_USE_INT */
     , (35345, 18, 1) /* UI_EFFECTS_INT */
     , (35345, 151, 2) /* HOOK_TYPE_INT */
     , (35345, 16, 1) /* ITEM_USEABLE_INT */
     , (35345, 9, 1048576) /* LOCATIONS_INT */
     , (35345, 19, 10000) /* VALUE_INT */
     , (35345, 93, 1044) /* PHYSICS_STATE_INT */
     , (35345, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35345, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35345, 13, True) /* ETHEREAL_BOOL */
     , (35345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35345, 19, True) /* ATTACKABLE_BOOL */
     , (35345, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35345, 2, 1) /* CREATURE_TYPE_INT */
     , (35345, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35345, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

