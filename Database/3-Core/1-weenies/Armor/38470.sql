/* Weenie - Armor - Celestial Hand Vambraces (38470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38470, 'ace38470-celestialhandvambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38470, 18, 38470, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38470, 1, 'Celestial Hand Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38470, 8, 100690163) /* ICON_DID */
     , (38470, 1, 33554641) /* SETUP_DID */
     , (38470, 3, 536870932) /* SOUND_TABLE_DID */
     , (38470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38470, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38470, 1, 2) /* ITEM_TYPE_INT */
     , (38470, 5, 313) /* ENCUMB_VAL_INT */
     , (38470, 18, 1) /* UI_EFFECTS_INT */
     , (38470, 131, 60) /* MATERIAL_TYPE_INT */
     , (38470, 16, 1) /* ITEM_USEABLE_INT */
     , (38470, 9, 4096) /* LOCATIONS_INT */
     , (38470, 19, 31546) /* VALUE_INT */
     , (38470, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38470, 93, 1044) /* PHYSICS_STATE_INT */
     , (38470, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38470, 13, True) /* ETHEREAL_BOOL */
     , (38470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38470, 19, True) /* ATTACKABLE_BOOL */
     , (38470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38470, 0, 83886788, 83897917);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38470, 0, 16778411);

