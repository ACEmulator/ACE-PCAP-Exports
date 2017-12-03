/* Weenie - Armor - Greaves of Leikotha's Tears (30513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30513, 'greavesrareleikotha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30513, 83886098, 30513, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30513, 1, 'Greaves of Leikotha''s Tears') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30513, 8, 100686868) /* ICON_DID */
     , (30513, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30513, 1, 33559429) /* SETUP_DID */
     , (30513, 3, 536870932) /* SOUND_TABLE_DID */
     , (30513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30513, 1, 2) /* ITEM_TYPE_INT */
     , (30513, 5, 800) /* ENCUMB_VAL_INT */
     , (30513, 151, 2) /* HOOK_TYPE_INT */
     , (30513, 16, 1) /* ITEM_USEABLE_INT */
     , (30513, 9, 16384) /* LOCATIONS_INT */
     , (30513, 19, 50000) /* VALUE_INT */
     , (30513, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (30513, 93, 1044) /* PHYSICS_STATE_INT */
     , (30513, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30513, 13, True) /* ETHEREAL_BOOL */
     , (30513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30513, 19, True) /* ATTACKABLE_BOOL */
     , (30513, 22, True) /* INSCRIBABLE_BOOL */
     , (30513, 91, True) /* RETAINED_BOOL */;

