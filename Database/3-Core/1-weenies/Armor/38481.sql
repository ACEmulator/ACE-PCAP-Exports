/* Weenie - Armor - Radiant Blood Breastplate (38481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38481, 'ace38481-radiantbloodbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38481, 18, 38481, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38481, 1, 'Radiant Blood Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38481, 8, 100690223) /* ICON_DID */
     , (38481, 1, 33554642) /* SETUP_DID */
     , (38481, 3, 536870932) /* SOUND_TABLE_DID */
     , (38481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38481, 1, 2) /* ITEM_TYPE_INT */
     , (38481, 5, 1119) /* ENCUMB_VAL_INT */
     , (38481, 18, 1) /* UI_EFFECTS_INT */
     , (38481, 131, 64) /* MATERIAL_TYPE_INT */
     , (38481, 16, 1) /* ITEM_USEABLE_INT */
     , (38481, 9, 512) /* LOCATIONS_INT */
     , (38481, 19, 31056) /* VALUE_INT */
     , (38481, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (38481, 93, 1044) /* PHYSICS_STATE_INT */
     , (38481, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38481, 13, True) /* ETHEREAL_BOOL */
     , (38481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38481, 19, True) /* ATTACKABLE_BOOL */
     , (38481, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38481, 0, 16794141);

