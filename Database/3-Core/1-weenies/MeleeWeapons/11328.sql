/* Weenie - MeleeWeapons - Tumerok Spear (11328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11328, 'speartanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11328, 18, 11328, 2179608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11328, 1, 'Tumerok Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11328, 8, 100672029) /* ICON_DID */
     , (11328, 1, 33557309) /* SETUP_DID */
     , (11328, 3, 536870932) /* SOUND_TABLE_DID */
     , (11328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11328, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11328, 1, 1) /* ITEM_TYPE_INT */
     , (11328, 5, 600) /* ENCUMB_VAL_INT */
     , (11328, 51, 1) /* COMBAT_USE_INT */
     , (11328, 16, 1) /* ITEM_USEABLE_INT */
     , (11328, 9, 1048576) /* LOCATIONS_INT */
     , (11328, 19, 150) /* VALUE_INT */
     , (11328, 93, 1044) /* PHYSICS_STATE_INT */
     , (11328, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11328, 13, True) /* ETHEREAL_BOOL */
     , (11328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11328, 19, True) /* ATTACKABLE_BOOL */
     , (11328, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11328, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11328, 0, 83896997, 83896997);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11328, 0, 16787243);

