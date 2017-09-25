/* Weenie - LightSourceObjects - Aluvian Festival Light (13200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13200, 'festivallightalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13200, 18, 13200, 270549016, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13200, 1, 'Aluvian Festival Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13200, 8, 100672424) /* ICON_DID */
     , (13200, 1, 33556230) /* SETUP_DID */
     , (13200, 3, 536870932) /* SOUND_TABLE_DID */
     , (13200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13200, 1, 1024) /* ITEM_TYPE_INT */
     , (13200, 5, 100) /* ENCUMB_VAL_INT */
     , (13200, 151, 9) /* HOOK_TYPE_INT */
     , (13200, 16, 1) /* ITEM_USEABLE_INT */
     , (13200, 19, 500) /* VALUE_INT */
     , (13200, 93, 3092) /* PHYSICS_STATE_INT */
     , (13200, 9007, 29) /* LightSource_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13200, 13, True) /* ETHEREAL_BOOL */
     , (13200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13200, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13200, 19, True) /* ATTACKABLE_BOOL */
     , (13200, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13200, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13200, 19, 500) /* VALUE_INT */
     , (13200, 5, 100) /* ENCUMB_VAL_INT */;

