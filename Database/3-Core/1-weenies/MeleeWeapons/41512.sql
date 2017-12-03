/* Weenie - MeleeWeapons - Training Spadone (41512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41512, 'ace41512-trainingspadone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41512, 18, 41512, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41512, 1, 'Training Spadone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41512, 8, 100690816) /* ICON_DID */
     , (41512, 1, 33559307) /* SETUP_DID */
     , (41512, 3, 536870932) /* SOUND_TABLE_DID */
     , (41512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41512, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41512, 1, 1) /* ITEM_TYPE_INT */
     , (41512, 5, 550) /* ENCUMB_VAL_INT */
     , (41512, 51, 5) /* COMBAT_USE_INT */
     , (41512, 151, 2) /* HOOK_TYPE_INT */
     , (41512, 16, 1) /* ITEM_USEABLE_INT */
     , (41512, 9, 33554432) /* LOCATIONS_INT */
     , (41512, 19, 340) /* VALUE_INT */
     , (41512, 52, 1) /* PARENT_LOCATION_INT */
     , (41512, 93, 1044) /* PHYSICS_STATE_INT */
     , (41512, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41512, 13, True) /* ETHEREAL_BOOL */
     , (41512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41512, 19, True) /* ATTACKABLE_BOOL */
     , (41512, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41512, 67116396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41512, 0, 83896076, 83896076);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41512, 0, 16791762);

