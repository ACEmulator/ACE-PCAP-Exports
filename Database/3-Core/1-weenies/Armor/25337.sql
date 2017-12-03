/* Weenie - Armor - The Poet's Mask (25337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25337, 'regaliagharundimextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25337, 18, 25337, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25337, 1, 'The Poet''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25337, 8, 100674871) /* ICON_DID */
     , (25337, 1, 33558448) /* SETUP_DID */
     , (25337, 3, 536870932) /* SOUND_TABLE_DID */
     , (25337, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25337, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25337, 1, 2) /* ITEM_TYPE_INT */
     , (25337, 5, 600) /* ENCUMB_VAL_INT */
     , (25337, 18, 1) /* UI_EFFECTS_INT */
     , (25337, 151, 2) /* HOOK_TYPE_INT */
     , (25337, 16, 1) /* ITEM_USEABLE_INT */
     , (25337, 9, 1) /* LOCATIONS_INT */
     , (25337, 19, 8000) /* VALUE_INT */
     , (25337, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25337, 93, 1044) /* PHYSICS_STATE_INT */
     , (25337, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25337, 13, True) /* ETHEREAL_BOOL */
     , (25337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25337, 19, True) /* ATTACKABLE_BOOL */
     , (25337, 22, True) /* INSCRIBABLE_BOOL */;

