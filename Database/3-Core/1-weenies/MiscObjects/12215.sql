/* Weenie - MiscObjects - Pumpkin Head (12215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12215, 'scarecrowhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12215, 18, 12215, 270549008, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12215, 1, 'Pumpkin Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12215, 8, 100672168) /* ICON_DID */
     , (12215, 1, 33557361) /* SETUP_DID */
     , (12215, 3, 536870932) /* SOUND_TABLE_DID */
     , (12215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12215, 1, 128) /* ITEM_TYPE_INT */
     , (12215, 5, 200) /* ENCUMB_VAL_INT */
     , (12215, 151, 9) /* HOOK_TYPE_INT */
     , (12215, 16, 1) /* ITEM_USEABLE_INT */
     , (12215, 93, 1044) /* PHYSICS_STATE_INT */
     , (12215, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12215, 13, True) /* ETHEREAL_BOOL */
     , (12215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12215, 19, True) /* ATTACKABLE_BOOL */
     , (12215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12215, 0, 83892725, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12215, 0, 16787382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12215, 16, 'An odd looking, faintly sour pumpkin head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12215, 19, 0) /* VALUE_INT */
     , (12215, 5, 200) /* ENCUMB_VAL_INT */;

