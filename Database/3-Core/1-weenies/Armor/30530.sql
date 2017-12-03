/* Weenie - Armor - Dusk Leggings (30530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30530, 'leggingsraredusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30530, 67108882, 30530, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30530, 1, 'Dusk Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30530, 8, 100686902) /* ICON_DID */
     , (30530, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30530, 1, 33559444) /* SETUP_DID */
     , (30530, 3, 536870932) /* SOUND_TABLE_DID */
     , (30530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30530, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30530, 1, 2) /* ITEM_TYPE_INT */
     , (30530, 5, 640) /* ENCUMB_VAL_INT */
     , (30530, 151, 2) /* HOOK_TYPE_INT */
     , (30530, 16, 1) /* ITEM_USEABLE_INT */
     , (30530, 9, 24576) /* LOCATIONS_INT */
     , (30530, 19, 50000) /* VALUE_INT */
     , (30530, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (30530, 93, 1044) /* PHYSICS_STATE_INT */
     , (30530, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30530, 13, True) /* ETHEREAL_BOOL */
     , (30530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30530, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30530, 19, True) /* ATTACKABLE_BOOL */
     , (30530, 22, True) /* INSCRIBABLE_BOOL */;

