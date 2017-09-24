/* Weenie - MeleeWeapons - Flaming Yaoji (3911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3911, 'yaojifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3911, 18, 3911, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3911, 1, 'Flaming Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3911, 8, 100667621) /* ICON_DID */
     , (3911, 1, 33555818) /* SETUP_DID */
     , (3911, 3, 536870932) /* SOUND_TABLE_DID */
     , (3911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3911, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3911, 1, 1) /* ITEM_TYPE_INT */
     , (3911, 5, 271) /* ENCUMB_VAL_INT */
     , (3911, 51, 1) /* COMBAT_USE_INT */
     , (3911, 18, 33) /* UI_EFFECTS_INT */
     , (3911, 151, 2) /* HOOK_TYPE_INT */
     , (3911, 131, 51) /* MATERIAL_TYPE_INT */
     , (3911, 16, 1) /* ITEM_USEABLE_INT */
     , (3911, 9, 1048576) /* LOCATIONS_INT */
     , (3911, 19, 6513) /* VALUE_INT */
     , (3911, 52, 1) /* PARENT_LOCATION_INT */
     , (3911, 93, 1044) /* PHYSICS_STATE_INT */
     , (3911, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3911, 13, True) /* ETHEREAL_BOOL */
     , (3911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3911, 19, True) /* ATTACKABLE_BOOL */
     , (3911, 22, True) /* INSCRIBABLE_BOOL */;

