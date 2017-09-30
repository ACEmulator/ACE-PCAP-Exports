/* Weenie - MeleeWeapons - Quadrelle (29968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29968, 'maceknightmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29968, 18, 29968, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29968, 1, 'Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29968, 8, 100690778) /* ICON_DID */
     , (29968, 1, 33559359) /* SETUP_DID */
     , (29968, 3, 536870932) /* SOUND_TABLE_DID */
     , (29968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29968, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29968, 1, 1) /* ITEM_TYPE_INT */
     , (29968, 5, 5200) /* ENCUMB_VAL_INT */
     , (29968, 51, 5) /* COMBAT_USE_INT */
     , (29968, 151, 2) /* HOOK_TYPE_INT */
     , (29968, 16, 1) /* ITEM_USEABLE_INT */
     , (29968, 9, 33554432) /* LOCATIONS_INT */
     , (29968, 19, 500) /* VALUE_INT */
     , (29968, 52, 1) /* PARENT_LOCATION_INT */
     , (29968, 93, 1044) /* PHYSICS_STATE_INT */
     , (29968, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29968, 13, True) /* ETHEREAL_BOOL */
     , (29968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29968, 19, True) /* ATTACKABLE_BOOL */
     , (29968, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29968, 67116834, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29968, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29968, 0, 16791977);

