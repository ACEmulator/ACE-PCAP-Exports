/* Weenie - MeleeWeapons - Razorbound Flange (27977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27977, 'macehizkri3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27977, 18, 27977, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27977, 1, 'Razorbound Flange') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27977, 8, 100676553) /* ICON_DID */
     , (27977, 1, 33558753) /* SETUP_DID */
     , (27977, 3, 536870932) /* SOUND_TABLE_DID */
     , (27977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27977, 6, 67114956) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27977, 1, 1) /* ITEM_TYPE_INT */
     , (27977, 5, 600) /* ENCUMB_VAL_INT */
     , (27977, 51, 1) /* COMBAT_USE_INT */
     , (27977, 18, 1) /* UI_EFFECTS_INT */
     , (27977, 151, 2) /* HOOK_TYPE_INT */
     , (27977, 16, 1) /* ITEM_USEABLE_INT */
     , (27977, 9, 1048576) /* LOCATIONS_INT */
     , (27977, 19, 6000) /* VALUE_INT */
     , (27977, 93, 1044) /* PHYSICS_STATE_INT */
     , (27977, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27977, 13, True) /* ETHEREAL_BOOL */
     , (27977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27977, 19, True) /* ATTACKABLE_BOOL */
     , (27977, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27977, 67114955, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27977, 0, 83895178, 83895178)
     , (27977, 0, 83895177, 83895177)
     , (27977, 0, 83895111, 83895111)
     , (27977, 0, 83895115, 83895115)
     , (27977, 0, 83895342, 83895342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27977, 0, 16790326);

