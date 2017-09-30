/* Weenie - Armor - Empowered Breastplate of the Perfect Light (36748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36748, 'ace36748-empoweredbreastplateoftheperfectlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36748, 18, 36748, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36748, 1, 'Empowered Breastplate of the Perfect Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36748, 8, 100689727) /* ICON_DID */
     , (36748, 1, 33554642) /* SETUP_DID */
     , (36748, 3, 536870932) /* SOUND_TABLE_DID */
     , (36748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36748, 1, 2) /* ITEM_TYPE_INT */
     , (36748, 5, 550) /* ENCUMB_VAL_INT */
     , (36748, 18, 1) /* UI_EFFECTS_INT */
     , (36748, 16, 1) /* ITEM_USEABLE_INT */
     , (36748, 9, 512) /* LOCATIONS_INT */
     , (36748, 19, 20000) /* VALUE_INT */
     , (36748, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (36748, 93, 1044) /* PHYSICS_STATE_INT */
     , (36748, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36748, 13, True) /* ETHEREAL_BOOL */
     , (36748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36748, 19, True) /* ATTACKABLE_BOOL */
     , (36748, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36748, 0, 16793750);

