/* Weenie - Casters - Sceptre (2548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2548, 'sceptre');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2548, 18, 2548, 2435547160, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2548, 1, 'Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2548, 8, 100668794) /* ICON_DID */
     , (2548, 1, 33554704) /* SETUP_DID */
     , (2548, 3, 536870932) /* SOUND_TABLE_DID */
     , (2548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2548, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2548, 53, 1) /* PLACEMENT_POSITION_INT */
     , (2548, 1, 32768) /* ITEM_TYPE_INT */
     , (2548, 5, 50) /* ENCUMB_VAL_INT */
     , (2548, 151, 2) /* HOOK_TYPE_INT */
     , (2548, 131, 39) /* MATERIAL_TYPE_INT */
     , (2548, 94, 16) /* TARGET_TYPE_INT */
     , (2548, 16, 1) /* ITEM_USEABLE_INT */
     , (2548, 9, 16777216) /* LOCATIONS_INT */
     , (2548, 19, 18204) /* VALUE_INT */
     , (2548, 52, 1) /* PARENT_LOCATION_INT */
     , (2548, 93, 1044) /* PHYSICS_STATE_INT */
     , (2548, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2548, 13, True) /* ETHEREAL_BOOL */
     , (2548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2548, 19, True) /* ATTACKABLE_BOOL */
     , (2548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2548, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2548, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2548, 0, 16778510);

