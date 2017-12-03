/* Weenie - Clothing - Empowered Robe of the Perfect Light (44006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44006, 'ace44006-empoweredrobeoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44006, 18, 44006, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44006, 1, 'Empowered Robe of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44006, 8, 100689727) /* ICON_DID */
     , (44006, 1, 33554854) /* SETUP_DID */
     , (44006, 3, 536870932) /* SOUND_TABLE_DID */
     , (44006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44006, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44006, 1, 4) /* ITEM_TYPE_INT */
     , (44006, 5, 450) /* ENCUMB_VAL_INT */
     , (44006, 16, 1) /* ITEM_USEABLE_INT */
     , (44006, 9, 512) /* LOCATIONS_INT */
     , (44006, 19, 100000) /* VALUE_INT */
     , (44006, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44006, 93, 1044) /* PHYSICS_STATE_INT */
     , (44006, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44006, 13, True) /* ETHEREAL_BOOL */
     , (44006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44006, 19, True) /* ATTACKABLE_BOOL */
     , (44006, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44006, 0, 16795381);

