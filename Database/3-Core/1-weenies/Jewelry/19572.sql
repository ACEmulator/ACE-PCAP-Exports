/* Weenie - Jewelry - Nuhmudira's Bestowment of Coordination and Slash Defense (19572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19572, 'gorgetnuhmudiracoordinationslashhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19572, 18, 19572, 270762136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19572, 1, 'Nuhmudira''s Bestowment of Coordination and Slash Defense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19572, 8, 100672963) /* ICON_DID */
     , (19572, 1, 33554687) /* SETUP_DID */
     , (19572, 3, 536870932) /* SOUND_TABLE_DID */
     , (19572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19572, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19572, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19572, 1, 8) /* ITEM_TYPE_INT */
     , (19572, 5, 150) /* ENCUMB_VAL_INT */
     , (19572, 18, 1) /* UI_EFFECTS_INT */
     , (19572, 151, 2) /* HOOK_TYPE_INT */
     , (19572, 16, 1) /* ITEM_USEABLE_INT */
     , (19572, 9, 32768) /* LOCATIONS_INT */
     , (19572, 19, 5000) /* VALUE_INT */
     , (19572, 93, 1044) /* PHYSICS_STATE_INT */
     , (19572, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19572, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19572, 13, True) /* ETHEREAL_BOOL */
     , (19572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19572, 19, True) /* ATTACKABLE_BOOL */
     , (19572, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19572, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19572, 0, 83891219, 83891219);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19572, 0, 16778341);

