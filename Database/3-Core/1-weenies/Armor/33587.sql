/* Weenie - Armor - Noble Relic Leggings of Health (33587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33587, 'ace33587-noblerelicleggingsofhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33587, 18, 33587, 270860440, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33587, 1, 'Noble Relic Leggings of Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33587, 8, 100677217) /* ICON_DID */
     , (33587, 1, 33554856) /* SETUP_DID */
     , (33587, 3, 536870932) /* SOUND_TABLE_DID */
     , (33587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33587, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33587, 1, 2) /* ITEM_TYPE_INT */
     , (33587, 5, 1150) /* ENCUMB_VAL_INT */
     , (33587, 18, 1) /* UI_EFFECTS_INT */
     , (33587, 151, 2) /* HOOK_TYPE_INT */
     , (33587, 16, 1) /* ITEM_USEABLE_INT */
     , (33587, 9, 25600) /* LOCATIONS_INT */
     , (33587, 19, 20000) /* VALUE_INT */
     , (33587, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (33587, 93, 1044) /* PHYSICS_STATE_INT */
     , (33587, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33587, 13, True) /* ETHEREAL_BOOL */
     , (33587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33587, 19, True) /* ATTACKABLE_BOOL */
     , (33587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33587, 0, 83887064, 83897530)
     , (33587, 0, 83887066, 83897528);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33587, 0, 16778829);

