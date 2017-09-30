/* Weenie - Armor - Harbinger Arm Guard (33202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33202, 'ace33202-harbingerarmguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33202, 18, 33202, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33202, 1, 'Harbinger Arm Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33202, 8, 100673483) /* ICON_DID */
     , (33202, 1, 33559964) /* SETUP_DID */
     , (33202, 3, 536870932) /* SOUND_TABLE_DID */
     , (33202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33202, 1, 2) /* ITEM_TYPE_INT */
     , (33202, 5, 900) /* ENCUMB_VAL_INT */
     , (33202, 18, 1) /* UI_EFFECTS_INT */
     , (33202, 151, 2) /* HOOK_TYPE_INT */
     , (33202, 16, 1) /* ITEM_USEABLE_INT */
     , (33202, 9, 32) /* LOCATIONS_INT */
     , (33202, 19, 9000) /* VALUE_INT */
     , (33202, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33202, 93, 1044) /* PHYSICS_STATE_INT */
     , (33202, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33202, 13, True) /* ETHEREAL_BOOL */
     , (33202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33202, 19, True) /* ATTACKABLE_BOOL */
     , (33202, 22, True) /* INSCRIBABLE_BOOL */;

