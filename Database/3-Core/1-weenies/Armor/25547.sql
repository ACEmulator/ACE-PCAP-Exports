/* Weenie - Armor - Greater Olthoi Shield (25547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25547, 'shieldolthoiextremerot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25547, 18, 25547, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25547, 1, 'Greater Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25547, 8, 100675044) /* ICON_DID */
     , (25547, 1, 33561269) /* SETUP_DID */
     , (25547, 3, 536870932) /* SOUND_TABLE_DID */
     , (25547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25547, 6, 67114593) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25547, 1, 2) /* ITEM_TYPE_INT */
     , (25547, 5, 1880) /* ENCUMB_VAL_INT */
     , (25547, 51, 4) /* COMBAT_USE_INT */
     , (25547, 151, 2) /* HOOK_TYPE_INT */
     , (25547, 16, 1) /* ITEM_USEABLE_INT */
     , (25547, 9, 2097152) /* LOCATIONS_INT */
     , (25547, 19, 8000) /* VALUE_INT */
     , (25547, 52, 3) /* PARENT_LOCATION_INT */
     , (25547, 93, 1044) /* PHYSICS_STATE_INT */
     , (25547, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25547, 13, True) /* ETHEREAL_BOOL */
     , (25547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25547, 19, True) /* ATTACKABLE_BOOL */
     , (25547, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25547, 67114593, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25547, 0, 83894819, 83894819)
     , (25547, 0, 83894817, 83894817)
     , (25547, 0, 83894818, 83894818);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25547, 0, 16789632);

