/* Weenie - MeleeWeapons - Flaming Katar (48486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48486, 'ace48486-flamingkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48486, 18, 48486, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48486, 1, 'Flaming Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48486, 8, 100668926) /* ICON_DID */
     , (48486, 1, 33555740) /* SETUP_DID */
     , (48486, 3, 536870932) /* SOUND_TABLE_DID */
     , (48486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48486, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48486, 1, 1) /* ITEM_TYPE_INT */
     , (48486, 5, 135) /* ENCUMB_VAL_INT */
     , (48486, 51, 1) /* COMBAT_USE_INT */
     , (48486, 18, 32) /* UI_EFFECTS_INT */
     , (48486, 151, 2) /* HOOK_TYPE_INT */
     , (48486, 16, 1) /* ITEM_USEABLE_INT */
     , (48486, 9, 1048576) /* LOCATIONS_INT */
     , (48486, 19, 155) /* VALUE_INT */
     , (48486, 52, 1) /* PARENT_LOCATION_INT */
     , (48486, 93, 1044) /* PHYSICS_STATE_INT */
     , (48486, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48486, 13, True) /* ETHEREAL_BOOL */
     , (48486, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48486, 19, True) /* ATTACKABLE_BOOL */
     , (48486, 22, True) /* INSCRIBABLE_BOOL */;

