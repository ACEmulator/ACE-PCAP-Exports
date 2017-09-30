/* Weenie - MeleeWeapons - Quadrelle (29969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29969, 'maceknightuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29969, 18, 29969, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29969, 1, 'Quadrelle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29969, 8, 100690777) /* ICON_DID */
     , (29969, 1, 33559359) /* SETUP_DID */
     , (29969, 3, 536870932) /* SOUND_TABLE_DID */
     , (29969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29969, 6, 67116833) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29969, 1, 1) /* ITEM_TYPE_INT */
     , (29969, 5, 5200) /* ENCUMB_VAL_INT */
     , (29969, 51, 5) /* COMBAT_USE_INT */
     , (29969, 151, 2) /* HOOK_TYPE_INT */
     , (29969, 16, 1) /* ITEM_USEABLE_INT */
     , (29969, 9, 33554432) /* LOCATIONS_INT */
     , (29969, 19, 500) /* VALUE_INT */
     , (29969, 52, 1) /* PARENT_LOCATION_INT */
     , (29969, 93, 1044) /* PHYSICS_STATE_INT */
     , (29969, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29969, 13, True) /* ETHEREAL_BOOL */
     , (29969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29969, 19, True) /* ATTACKABLE_BOOL */
     , (29969, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29969, 67116844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29969, 0, 83898004, 83898004);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29969, 0, 16791977);

