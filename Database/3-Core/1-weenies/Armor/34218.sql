/* Weenie - Armor - The Helm of the Golden Flame (34218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34218, 'ace34218-thehelmofthegoldenflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34218, 18, 34218, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34218, 1, 'The Helm of the Golden Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34218, 8, 100689238) /* ICON_DID */
     , (34218, 1, 33560127) /* SETUP_DID */
     , (34218, 3, 536870932) /* SOUND_TABLE_DID */
     , (34218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34218, 1, 2) /* ITEM_TYPE_INT */
     , (34218, 5, 800) /* ENCUMB_VAL_INT */
     , (34218, 18, 1) /* UI_EFFECTS_INT */
     , (34218, 151, 2) /* HOOK_TYPE_INT */
     , (34218, 16, 1) /* ITEM_USEABLE_INT */
     , (34218, 9, 1) /* LOCATIONS_INT */
     , (34218, 19, 10000) /* VALUE_INT */
     , (34218, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34218, 93, 1044) /* PHYSICS_STATE_INT */
     , (34218, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34218, 13, True) /* ETHEREAL_BOOL */
     , (34218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34218, 19, True) /* ATTACKABLE_BOOL */
     , (34218, 22, True) /* INSCRIBABLE_BOOL */;

