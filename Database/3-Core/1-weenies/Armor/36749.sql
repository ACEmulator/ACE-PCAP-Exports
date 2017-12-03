/* Weenie - Armor - Empowered Pauldrons of the Perfect Light (36749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36749, 'ace36749-empoweredpauldronsoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36749, 18, 36749, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36749, 1, 'Empowered Pauldrons of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36749, 8, 100689728) /* ICON_DID */
     , (36749, 1, 33554641) /* SETUP_DID */
     , (36749, 3, 536870932) /* SOUND_TABLE_DID */
     , (36749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36749, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36749, 1, 2) /* ITEM_TYPE_INT */
     , (36749, 5, 250) /* ENCUMB_VAL_INT */
     , (36749, 18, 1) /* UI_EFFECTS_INT */
     , (36749, 16, 1) /* ITEM_USEABLE_INT */
     , (36749, 9, 2048) /* LOCATIONS_INT */
     , (36749, 19, 20000) /* VALUE_INT */
     , (36749, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (36749, 93, 1044) /* PHYSICS_STATE_INT */
     , (36749, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36749, 13, True) /* ETHEREAL_BOOL */
     , (36749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36749, 19, True) /* ATTACKABLE_BOOL */
     , (36749, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36749, 0, 83886788, 83897788);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36749, 0, 16778411);

