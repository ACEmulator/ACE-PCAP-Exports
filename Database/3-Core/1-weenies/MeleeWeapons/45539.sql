/* Weenie - MeleeWeapons - Academy Dabus (45539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45539, 'ace45539-academydabus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45539, 18, 45539, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45539, 1, 'Academy Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45539, 8, 100668867) /* ICON_DID */
     , (45539, 1, 33554747) /* SETUP_DID */
     , (45539, 3, 536870932) /* SOUND_TABLE_DID */
     , (45539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45539, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45539, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45539, 1, 1) /* ITEM_TYPE_INT */
     , (45539, 5, 200) /* ENCUMB_VAL_INT */
     , (45539, 51, 1) /* COMBAT_USE_INT */
     , (45539, 151, 2) /* HOOK_TYPE_INT */
     , (45539, 16, 1) /* ITEM_USEABLE_INT */
     , (45539, 9, 1048576) /* LOCATIONS_INT */
     , (45539, 19, 200) /* VALUE_INT */
     , (45539, 52, 1) /* PARENT_LOCATION_INT */
     , (45539, 93, 1044) /* PHYSICS_STATE_INT */
     , (45539, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45539, 13, True) /* ETHEREAL_BOOL */
     , (45539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45539, 19, True) /* ATTACKABLE_BOOL */
     , (45539, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45539, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45539, 0, 83886750, 83886750)
     , (45539, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45539, 0, 16777929);

