/* Weenie - Armor - Relic Alduressa Helm (33576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33576, 'ace33576-relicalduressahelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33576, 18, 33576, 270860312, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33576, 1, 'Relic Alduressa Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33576, 8, 100686004) /* ICON_DID */
     , (33576, 1, 33560017) /* SETUP_DID */
     , (33576, 3, 536870932) /* SOUND_TABLE_DID */
     , (33576, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33576, 1, 2) /* ITEM_TYPE_INT */
     , (33576, 5, 650) /* ENCUMB_VAL_INT */
     , (33576, 151, 2) /* HOOK_TYPE_INT */
     , (33576, 16, 1) /* ITEM_USEABLE_INT */
     , (33576, 9, 1) /* LOCATIONS_INT */
     , (33576, 19, 20000) /* VALUE_INT */
     , (33576, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33576, 93, 1044) /* PHYSICS_STATE_INT */
     , (33576, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33576, 13, True) /* ETHEREAL_BOOL */
     , (33576, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33576, 19, True) /* ATTACKABLE_BOOL */
     , (33576, 22, True) /* INSCRIBABLE_BOOL */;

