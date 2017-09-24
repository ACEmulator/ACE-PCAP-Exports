/* Weenie - Casters - Academy Wand (12759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12759, 'wandacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12759, 18, 12759, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12759, 1, 'Academy Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12759, 8, 100674109) /* ICON_DID */
     , (12759, 1, 33558231) /* SETUP_DID */
     , (12759, 3, 536870932) /* SOUND_TABLE_DID */
     , (12759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12759, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12759, 1, 32768) /* ITEM_TYPE_INT */
     , (12759, 5, 50) /* ENCUMB_VAL_INT */
     , (12759, 18, 1) /* UI_EFFECTS_INT */
     , (12759, 151, 2) /* HOOK_TYPE_INT */
     , (12759, 94, 16) /* TARGET_TYPE_INT */
     , (12759, 16, 1) /* ITEM_USEABLE_INT */
     , (12759, 9, 16777216) /* LOCATIONS_INT */
     , (12759, 19, 200) /* VALUE_INT */
     , (12759, 52, 1) /* PARENT_LOCATION_INT */
     , (12759, 93, 3092) /* PHYSICS_STATE_INT */
     , (12759, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12759, 13, True) /* ETHEREAL_BOOL */
     , (12759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12759, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12759, 19, True) /* ATTACKABLE_BOOL */
     , (12759, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12759, 0, 83894467, 83894467);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12759, 0, 16788860);

