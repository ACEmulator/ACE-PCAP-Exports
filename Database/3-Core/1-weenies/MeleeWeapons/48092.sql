/* Weenie - MeleeWeapons - Ono (48092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48092, 'ace48092-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48092, 18, 48092, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48092, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48092, 8, 100668994) /* ICON_DID */
     , (48092, 1, 33554725) /* SETUP_DID */
     , (48092, 3, 536870932) /* SOUND_TABLE_DID */
     , (48092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48092, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48092, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48092, 1, 1) /* ITEM_TYPE_INT */
     , (48092, 5, 800) /* ENCUMB_VAL_INT */
     , (48092, 51, 1) /* COMBAT_USE_INT */
     , (48092, 151, 2) /* HOOK_TYPE_INT */
     , (48092, 16, 1) /* ITEM_USEABLE_INT */
     , (48092, 9, 1048576) /* LOCATIONS_INT */
     , (48092, 19, 350) /* VALUE_INT */
     , (48092, 52, 1) /* PARENT_LOCATION_INT */
     , (48092, 93, 1044) /* PHYSICS_STATE_INT */
     , (48092, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48092, 13, True) /* ETHEREAL_BOOL */
     , (48092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48092, 19, True) /* ATTACKABLE_BOOL */
     , (48092, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48092, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48092, 0, 83889238, 83889238)
     , (48092, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48092, 0, 16777885);

