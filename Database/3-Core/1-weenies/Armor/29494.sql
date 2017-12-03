/* Weenie - Armor - Breastplate of Karlun (29494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29494, 'breastplatekarlun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29494, 18, 29494, 2441240, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29494, 1, 'Breastplate of Karlun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29494, 8, 100686511) /* ICON_DID */
     , (29494, 1, 33559358) /* SETUP_DID */
     , (29494, 3, 536870932) /* SOUND_TABLE_DID */
     , (29494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29494, 1, 2) /* ITEM_TYPE_INT */
     , (29494, 5, 2100) /* ENCUMB_VAL_INT */
     , (29494, 16, 1) /* ITEM_USEABLE_INT */
     , (29494, 9, 512) /* LOCATIONS_INT */
     , (29494, 19, 3000) /* VALUE_INT */
     , (29494, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (29494, 93, 1044) /* PHYSICS_STATE_INT */
     , (29494, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29494, 13, True) /* ETHEREAL_BOOL */
     , (29494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29494, 19, True) /* ATTACKABLE_BOOL */
     , (29494, 22, True) /* INSCRIBABLE_BOOL */;

