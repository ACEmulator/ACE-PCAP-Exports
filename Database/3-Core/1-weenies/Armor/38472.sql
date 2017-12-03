/* Weenie - Armor - Eldrytch Web Breastplate (38472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38472, 'ace38472-eldrytchwebbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38472, 18, 38472, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38472, 1, 'Eldrytch Web Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38472, 8, 100690245) /* ICON_DID */
     , (38472, 1, 33554642) /* SETUP_DID */
     , (38472, 3, 536870932) /* SOUND_TABLE_DID */
     , (38472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38472, 1, 2) /* ITEM_TYPE_INT */
     , (38472, 5, 1399) /* ENCUMB_VAL_INT */
     , (38472, 18, 1) /* UI_EFFECTS_INT */
     , (38472, 131, 60) /* MATERIAL_TYPE_INT */
     , (38472, 16, 1) /* ITEM_USEABLE_INT */
     , (38472, 9, 512) /* LOCATIONS_INT */
     , (38472, 19, 27590) /* VALUE_INT */
     , (38472, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (38472, 93, 1044) /* PHYSICS_STATE_INT */
     , (38472, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38472, 13, True) /* ETHEREAL_BOOL */
     , (38472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38472, 19, True) /* ATTACKABLE_BOOL */
     , (38472, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38472, 0, 16794160);

