/* Weenie - Armor - Helm of Gratitude (29058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29058, 'helmfiungratitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29058, 18, 29058, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29058, 1, 'Helm of Gratitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29058, 8, 100686420) /* ICON_DID */
     , (29058, 1, 33559351) /* SETUP_DID */
     , (29058, 3, 536870932) /* SOUND_TABLE_DID */
     , (29058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29058, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29058, 1, 2) /* ITEM_TYPE_INT */
     , (29058, 5, 700) /* ENCUMB_VAL_INT */
     , (29058, 151, 2) /* HOOK_TYPE_INT */
     , (29058, 16, 1) /* ITEM_USEABLE_INT */
     , (29058, 9, 1) /* LOCATIONS_INT */
     , (29058, 19, 7000) /* VALUE_INT */
     , (29058, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29058, 93, 1044) /* PHYSICS_STATE_INT */
     , (29058, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29058, 13, True) /* ETHEREAL_BOOL */
     , (29058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29058, 19, True) /* ATTACKABLE_BOOL */
     , (29058, 22, True) /* INSCRIBABLE_BOOL */;

