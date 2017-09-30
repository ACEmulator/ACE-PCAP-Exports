/* Weenie - MeleeWeapons - Souldrinker (33026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33026, 'ace33026-souldrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33026, 18, 33026, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33026, 1, 'Souldrinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33026, 8, 100675773) /* ICON_DID */
     , (33026, 1, 33559797) /* SETUP_DID */
     , (33026, 3, 536870932) /* SOUND_TABLE_DID */
     , (33026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33026, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33026, 1, 1) /* ITEM_TYPE_INT */
     , (33026, 5, 500) /* ENCUMB_VAL_INT */
     , (33026, 51, 1) /* COMBAT_USE_INT */
     , (33026, 18, 1) /* UI_EFFECTS_INT */
     , (33026, 151, 2) /* HOOK_TYPE_INT */
     , (33026, 16, 1) /* ITEM_USEABLE_INT */
     , (33026, 9, 1048576) /* LOCATIONS_INT */
     , (33026, 19, 40000) /* VALUE_INT */
     , (33026, 52, 1) /* PARENT_LOCATION_INT */
     , (33026, 93, 1044) /* PHYSICS_STATE_INT */
     , (33026, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33026, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33026, 13, True) /* ETHEREAL_BOOL */
     , (33026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33026, 19, True) /* ATTACKABLE_BOOL */
     , (33026, 22, True) /* INSCRIBABLE_BOOL */;

