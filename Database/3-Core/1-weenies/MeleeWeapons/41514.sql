/* Weenie - MeleeWeapons - Academy Spadone (41514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41514, 'ace41514-academyspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41514, 18, 41514, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41514, 1, 'Academy Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41514, 8, 100690809) /* ICON_DID */
     , (41514, 1, 33559307) /* SETUP_DID */
     , (41514, 3, 536870932) /* SOUND_TABLE_DID */
     , (41514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41514, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41514, 1, 1) /* ITEM_TYPE_INT */
     , (41514, 5, 550) /* ENCUMB_VAL_INT */
     , (41514, 51, 5) /* COMBAT_USE_INT */
     , (41514, 151, 2) /* HOOK_TYPE_INT */
     , (41514, 16, 1) /* ITEM_USEABLE_INT */
     , (41514, 9, 33554432) /* LOCATIONS_INT */
     , (41514, 19, 340) /* VALUE_INT */
     , (41514, 52, 1) /* PARENT_LOCATION_INT */
     , (41514, 93, 1044) /* PHYSICS_STATE_INT */
     , (41514, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41514, 13, True) /* ETHEREAL_BOOL */
     , (41514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41514, 19, True) /* ATTACKABLE_BOOL */
     , (41514, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41514, 67116389, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41514, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41514, 0, 16791762);

