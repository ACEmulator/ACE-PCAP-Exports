/* Weenie - Armor - Lesser Olthoi Shield (25550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25550, 'shieldolthoimidrot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25550, 18, 25550, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25550, 1, 'Lesser Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25550, 8, 100675044) /* ICON_DID */
     , (25550, 1, 33561269) /* SETUP_DID */
     , (25550, 3, 536870932) /* SOUND_TABLE_DID */
     , (25550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25550, 6, 67114593) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25550, 1, 2) /* ITEM_TYPE_INT */
     , (25550, 5, 1550) /* ENCUMB_VAL_INT */
     , (25550, 51, 4) /* COMBAT_USE_INT */
     , (25550, 151, 2) /* HOOK_TYPE_INT */
     , (25550, 16, 1) /* ITEM_USEABLE_INT */
     , (25550, 9, 2097152) /* LOCATIONS_INT */
     , (25550, 19, 6000) /* VALUE_INT */
     , (25550, 52, 3) /* PARENT_LOCATION_INT */
     , (25550, 93, 1044) /* PHYSICS_STATE_INT */
     , (25550, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25550, 13, True) /* ETHEREAL_BOOL */
     , (25550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25550, 19, True) /* ATTACKABLE_BOOL */
     , (25550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25550, 67114593, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25550, 0, 83894819, 83894819)
     , (25550, 0, 83894817, 83894817)
     , (25550, 0, 83894818, 83894818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25550, 0, 16789632);

