/* Weenie - MeleeWeapons - Jitte (321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (321, 'jitte');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (321, 18, 321, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (321, 1, 'Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (321, 8, 100668895) /* ICON_DID */
     , (321, 1, 33554740) /* SETUP_DID */
     , (321, 3, 536870932) /* SOUND_TABLE_DID */
     , (321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (321, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (321, 53, 1) /* PLACEMENT_POSITION_INT */
     , (321, 1, 1) /* ITEM_TYPE_INT */
     , (321, 5, 350) /* ENCUMB_VAL_INT */
     , (321, 51, 1) /* COMBAT_USE_INT */
     , (321, 151, 2) /* HOOK_TYPE_INT */
     , (321, 16, 1) /* ITEM_USEABLE_INT */
     , (321, 9, 1048576) /* LOCATIONS_INT */
     , (321, 19, 100) /* VALUE_INT */
     , (321, 52, 1) /* PARENT_LOCATION_INT */
     , (321, 93, 1044) /* PHYSICS_STATE_INT */
     , (321, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (321, 13, True) /* ETHEREAL_BOOL */
     , (321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (321, 19, True) /* ATTACKABLE_BOOL */
     , (321, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (321, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (321, 0, 83888778, 83888778)
     , (321, 0, 83886759, 83886759);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (321, 0, 16777918);

