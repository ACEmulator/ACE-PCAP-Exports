/* Weenie - Armor - Empowered Greaves of the Perfect Light (37112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37112, 'ace37112-empoweredgreavesoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37112, 18, 37112, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37112, 1, 'Empowered Greaves of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37112, 8, 100689818) /* ICON_DID */
     , (37112, 1, 33554641) /* SETUP_DID */
     , (37112, 3, 536870932) /* SOUND_TABLE_DID */
     , (37112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37112, 1, 2) /* ITEM_TYPE_INT */
     , (37112, 5, 150) /* ENCUMB_VAL_INT */
     , (37112, 18, 1) /* UI_EFFECTS_INT */
     , (37112, 16, 1) /* ITEM_USEABLE_INT */
     , (37112, 9, 16384) /* LOCATIONS_INT */
     , (37112, 19, 20000) /* VALUE_INT */
     , (37112, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (37112, 93, 1044) /* PHYSICS_STATE_INT */
     , (37112, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37112, 13, True) /* ETHEREAL_BOOL */
     , (37112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37112, 19, True) /* ATTACKABLE_BOOL */
     , (37112, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37112, 0, 83886788, 83897831);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37112, 0, 16778411);

