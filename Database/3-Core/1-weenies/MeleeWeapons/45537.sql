/* Weenie - MeleeWeapons - Training Knife (45537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45537, 'ace45537-trainingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45537, 18, 45537, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45537, 1, 'Training Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45537, 8, 100668954) /* ICON_DID */
     , (45537, 1, 33554745) /* SETUP_DID */
     , (45537, 3, 536870932) /* SOUND_TABLE_DID */
     , (45537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45537, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45537, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45537, 1, 1) /* ITEM_TYPE_INT */
     , (45537, 5, 50) /* ENCUMB_VAL_INT */
     , (45537, 51, 1) /* COMBAT_USE_INT */
     , (45537, 151, 2) /* HOOK_TYPE_INT */
     , (45537, 16, 1) /* ITEM_USEABLE_INT */
     , (45537, 9, 1048576) /* LOCATIONS_INT */
     , (45537, 19, 25) /* VALUE_INT */
     , (45537, 52, 1) /* PARENT_LOCATION_INT */
     , (45537, 93, 1044) /* PHYSICS_STATE_INT */
     , (45537, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45537, 13, True) /* ETHEREAL_BOOL */
     , (45537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45537, 19, True) /* ATTACKABLE_BOOL */
     , (45537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45537, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45537, 0, 83888778, 83888778)
     , (45537, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45537, 0, 16777925);

