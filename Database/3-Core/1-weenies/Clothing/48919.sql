/* Weenie - Clothing - Legendary Robe of Utter Darkness (48919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48919, 'ace48919-legendaryrobeofutterdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48919, 18, 48919, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48919, 1, 'Legendary Robe of Utter Darkness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48919, 8, 100692654) /* ICON_DID */
     , (48919, 1, 33554854) /* SETUP_DID */
     , (48919, 3, 536870932) /* SOUND_TABLE_DID */
     , (48919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48919, 1, 4) /* ITEM_TYPE_INT */
     , (48919, 5, 450) /* ENCUMB_VAL_INT */
     , (48919, 18, 1) /* UI_EFFECTS_INT */
     , (48919, 16, 1) /* ITEM_USEABLE_INT */
     , (48919, 9, 512) /* LOCATIONS_INT */
     , (48919, 19, 100000) /* VALUE_INT */
     , (48919, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (48919, 93, 1044) /* PHYSICS_STATE_INT */
     , (48919, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48919, 13, True) /* ETHEREAL_BOOL */
     , (48919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48919, 19, True) /* ATTACKABLE_BOOL */
     , (48919, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48919, 0, 16796577);

