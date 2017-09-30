/* Weenie - Armor - Celestial Hand Breastplate (38463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38463, 'ace38463-celestialhandbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38463, 18, 38463, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38463, 1, 'Celestial Hand Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38463, 8, 100690164) /* ICON_DID */
     , (38463, 1, 33554642) /* SETUP_DID */
     , (38463, 3, 536870932) /* SOUND_TABLE_DID */
     , (38463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38463, 1, 2) /* ITEM_TYPE_INT */
     , (38463, 5, 1370) /* ENCUMB_VAL_INT */
     , (38463, 18, 1) /* UI_EFFECTS_INT */
     , (38463, 131, 63) /* MATERIAL_TYPE_INT */
     , (38463, 16, 1) /* ITEM_USEABLE_INT */
     , (38463, 9, 512) /* LOCATIONS_INT */
     , (38463, 19, 22700) /* VALUE_INT */
     , (38463, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (38463, 93, 1044) /* PHYSICS_STATE_INT */
     , (38463, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38463, 13, True) /* ETHEREAL_BOOL */
     , (38463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38463, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38463, 19, True) /* ATTACKABLE_BOOL */
     , (38463, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38463, 0, 16794120);

