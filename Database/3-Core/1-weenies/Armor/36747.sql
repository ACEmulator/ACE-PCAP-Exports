/* Weenie - Armor - Empowered Bracers of the Perfect Light (36747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36747, 'ace36747-empoweredbracersoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36747, 18, 36747, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36747, 1, 'Empowered Bracers of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36747, 8, 100689726) /* ICON_DID */
     , (36747, 1, 33554641) /* SETUP_DID */
     , (36747, 3, 536870932) /* SOUND_TABLE_DID */
     , (36747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36747, 1, 2) /* ITEM_TYPE_INT */
     , (36747, 5, 150) /* ENCUMB_VAL_INT */
     , (36747, 18, 1) /* UI_EFFECTS_INT */
     , (36747, 16, 1) /* ITEM_USEABLE_INT */
     , (36747, 9, 4096) /* LOCATIONS_INT */
     , (36747, 19, 20000) /* VALUE_INT */
     , (36747, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (36747, 93, 1044) /* PHYSICS_STATE_INT */
     , (36747, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36747, 13, True) /* ETHEREAL_BOOL */
     , (36747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36747, 19, True) /* ATTACKABLE_BOOL */
     , (36747, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36747, 0, 83886788, 83897784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36747, 0, 16778411);

