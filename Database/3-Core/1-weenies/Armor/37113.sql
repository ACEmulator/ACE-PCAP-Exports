/* Weenie - Armor - Empowered Tassets of the Perfect Light (37113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37113, 'ace37113-empoweredtassetsoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37113, 18, 37113, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37113, 1, 'Empowered Tassets of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37113, 8, 100689819) /* ICON_DID */
     , (37113, 1, 33554656) /* SETUP_DID */
     , (37113, 3, 536870932) /* SOUND_TABLE_DID */
     , (37113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37113, 1, 2) /* ITEM_TYPE_INT */
     , (37113, 5, 250) /* ENCUMB_VAL_INT */
     , (37113, 18, 1) /* UI_EFFECTS_INT */
     , (37113, 16, 1) /* ITEM_USEABLE_INT */
     , (37113, 9, 8192) /* LOCATIONS_INT */
     , (37113, 19, 20000) /* VALUE_INT */
     , (37113, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (37113, 93, 1044) /* PHYSICS_STATE_INT */
     , (37113, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37113, 13, True) /* ETHEREAL_BOOL */
     , (37113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37113, 19, True) /* ATTACKABLE_BOOL */
     , (37113, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37113, 0, 83887064, 83897832);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37113, 0, 16778365);

