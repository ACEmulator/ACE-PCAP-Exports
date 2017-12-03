/* Weenie - Armor - Empowered Girth of the Perfect Light (37111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37111, 'ace37111-empoweredgirthoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37111, 18, 37111, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37111, 1, 'Empowered Girth of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37111, 8, 100689817) /* ICON_DID */
     , (37111, 1, 33554647) /* SETUP_DID */
     , (37111, 3, 536870932) /* SOUND_TABLE_DID */
     , (37111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37111, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37111, 1, 2) /* ITEM_TYPE_INT */
     , (37111, 5, 550) /* ENCUMB_VAL_INT */
     , (37111, 18, 1) /* UI_EFFECTS_INT */
     , (37111, 16, 1) /* ITEM_USEABLE_INT */
     , (37111, 9, 1024) /* LOCATIONS_INT */
     , (37111, 19, 20000) /* VALUE_INT */
     , (37111, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37111, 93, 1044) /* PHYSICS_STATE_INT */
     , (37111, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37111, 13, True) /* ETHEREAL_BOOL */
     , (37111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37111, 19, True) /* ATTACKABLE_BOOL */
     , (37111, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37111, 0, 83889072, 83897828)
     , (37111, 0, 83889342, 83897829);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37111, 0, 16778376);

