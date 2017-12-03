/* Weenie - Casters - Training Wand (12748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12748, 'wandtraining');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12748, 18, 12748, 271286296, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12748, 1, 'Training Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12748, 8, 100674108) /* ICON_DID */
     , (12748, 1, 33558231) /* SETUP_DID */
     , (12748, 3, 536870932) /* SOUND_TABLE_DID */
     , (12748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12748, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12748, 1, 32768) /* ITEM_TYPE_INT */
     , (12748, 5, 50) /* ENCUMB_VAL_INT */
     , (12748, 151, 2) /* HOOK_TYPE_INT */
     , (12748, 94, 16) /* TARGET_TYPE_INT */
     , (12748, 16, 1) /* ITEM_USEABLE_INT */
     , (12748, 9, 16777216) /* LOCATIONS_INT */
     , (12748, 19, 25) /* VALUE_INT */
     , (12748, 52, 1) /* PARENT_LOCATION_INT */
     , (12748, 93, 1044) /* PHYSICS_STATE_INT */
     , (12748, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12748, 13, True) /* ETHEREAL_BOOL */
     , (12748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12748, 19, True) /* ATTACKABLE_BOOL */
     , (12748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12748, 0, 83894467, 83894468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12748, 0, 16788860);

