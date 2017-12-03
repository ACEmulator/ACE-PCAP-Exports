/* Weenie - Armor - Virindi Consul Mask (25335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25335, 'maskvirindiconsul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25335, 18, 25335, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25335, 1, 'Virindi Consul Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25335, 8, 100674854) /* ICON_DID */
     , (25335, 1, 33558445) /* SETUP_DID */
     , (25335, 3, 536870932) /* SOUND_TABLE_DID */
     , (25335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25335, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25335, 1, 2) /* ITEM_TYPE_INT */
     , (25335, 5, 300) /* ENCUMB_VAL_INT */
     , (25335, 18, 1) /* UI_EFFECTS_INT */
     , (25335, 151, 2) /* HOOK_TYPE_INT */
     , (25335, 16, 1) /* ITEM_USEABLE_INT */
     , (25335, 9, 1) /* LOCATIONS_INT */
     , (25335, 19, 8000) /* VALUE_INT */
     , (25335, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25335, 93, 1044) /* PHYSICS_STATE_INT */
     , (25335, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25335, 13, True) /* ETHEREAL_BOOL */
     , (25335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25335, 19, True) /* ATTACKABLE_BOOL */
     , (25335, 22, True) /* INSCRIBABLE_BOOL */;

