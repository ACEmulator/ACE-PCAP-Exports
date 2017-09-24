/* Weenie - MeleeWeapons - Academy Ken (12758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12758, 'swordacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12758, 18, 12758, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12758, 1, 'Academy Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12758, 8, 100669017) /* ICON_DID */
     , (12758, 1, 33554759) /* SETUP_DID */
     , (12758, 3, 536870932) /* SOUND_TABLE_DID */
     , (12758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12758, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12758, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12758, 1, 1) /* ITEM_TYPE_INT */
     , (12758, 5, 200) /* ENCUMB_VAL_INT */
     , (12758, 51, 1) /* COMBAT_USE_INT */
     , (12758, 151, 2) /* HOOK_TYPE_INT */
     , (12758, 16, 1) /* ITEM_USEABLE_INT */
     , (12758, 9, 1048576) /* LOCATIONS_INT */
     , (12758, 19, 200) /* VALUE_INT */
     , (12758, 52, 1) /* PARENT_LOCATION_INT */
     , (12758, 93, 1044) /* PHYSICS_STATE_INT */
     , (12758, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12758, 13, True) /* ETHEREAL_BOOL */
     , (12758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12758, 19, True) /* ATTACKABLE_BOOL */
     , (12758, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12758, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12758, 0, 83889235, 83889235)
     , (12758, 0, 83889236, 83889236)
     , (12758, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12758, 0, 16777964);

