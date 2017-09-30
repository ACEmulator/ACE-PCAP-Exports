/* Weenie - MeleeWeapons - Mi Krau-Li's Jitte (7770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7770, 'jittekraulilesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7770, 18, 7770, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7770, 1, 'Mi Krau-Li''s Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7770, 8, 100668895) /* ICON_DID */
     , (7770, 1, 33554740) /* SETUP_DID */
     , (7770, 3, 536870932) /* SOUND_TABLE_DID */
     , (7770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7770, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7770, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7770, 1, 1) /* ITEM_TYPE_INT */
     , (7770, 5, 350) /* ENCUMB_VAL_INT */
     , (7770, 51, 1) /* COMBAT_USE_INT */
     , (7770, 18, 1) /* UI_EFFECTS_INT */
     , (7770, 16, 1) /* ITEM_USEABLE_INT */
     , (7770, 9, 1048576) /* LOCATIONS_INT */
     , (7770, 19, 100) /* VALUE_INT */
     , (7770, 52, 1) /* PARENT_LOCATION_INT */
     , (7770, 93, 1044) /* PHYSICS_STATE_INT */
     , (7770, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7770, 13, True) /* ETHEREAL_BOOL */
     , (7770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7770, 19, True) /* ATTACKABLE_BOOL */
     , (7770, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7770, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7770, 0, 83888778, 83888778)
     , (7770, 0, 83886759, 83886759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7770, 0, 16777918);

