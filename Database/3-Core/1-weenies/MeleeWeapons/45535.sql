/* Weenie - MeleeWeapons - Academy Knife (45535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45535, 'ace45535-academyknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45535, 18, 45535, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45535, 1, 'Academy Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45535, 8, 100668947) /* ICON_DID */
     , (45535, 1, 33554745) /* SETUP_DID */
     , (45535, 3, 536870932) /* SOUND_TABLE_DID */
     , (45535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45535, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45535, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45535, 1, 1) /* ITEM_TYPE_INT */
     , (45535, 5, 50) /* ENCUMB_VAL_INT */
     , (45535, 51, 1) /* COMBAT_USE_INT */
     , (45535, 151, 2) /* HOOK_TYPE_INT */
     , (45535, 16, 1) /* ITEM_USEABLE_INT */
     , (45535, 9, 1048576) /* LOCATIONS_INT */
     , (45535, 19, 200) /* VALUE_INT */
     , (45535, 52, 1) /* PARENT_LOCATION_INT */
     , (45535, 93, 1044) /* PHYSICS_STATE_INT */
     , (45535, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45535, 13, True) /* ETHEREAL_BOOL */
     , (45535, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45535, 19, True) /* ATTACKABLE_BOOL */
     , (45535, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45535, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45535, 0, 83888778, 83888778)
     , (45535, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45535, 0, 16777925);

