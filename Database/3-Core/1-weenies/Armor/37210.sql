/* Weenie - Armor - White Bunny Slippers (37210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37210, 'ace37210-whitebunnyslippers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37210, 18, 37210, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37210, 1, 'White Bunny Slippers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37210, 8, 100672393) /* ICON_DID */
     , (37210, 1, 33557435) /* SETUP_DID */
     , (37210, 3, 536870932) /* SOUND_TABLE_DID */
     , (37210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37210, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37210, 1, 2) /* ITEM_TYPE_INT */
     , (37210, 5, 340) /* ENCUMB_VAL_INT */
     , (37210, 18, 1) /* UI_EFFECTS_INT */
     , (37210, 131, 63) /* MATERIAL_TYPE_INT */
     , (37210, 16, 1) /* ITEM_USEABLE_INT */
     , (37210, 9, 256) /* LOCATIONS_INT */
     , (37210, 19, 17756) /* VALUE_INT */
     , (37210, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37210, 93, 1044) /* PHYSICS_STATE_INT */
     , (37210, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37210, 13, True) /* ETHEREAL_BOOL */
     , (37210, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37210, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37210, 19, True) /* ATTACKABLE_BOOL */
     , (37210, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37210, 0, 16793227)
     , (37210, 1, 16793228)
     , (37210, 2, 16793229)
     , (37210, 3, 16793230);

