/* Weenie - MiscObjects - Armored Sclavus Head (39030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39030, 'ace39030-armoredsclavushead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39030, 18, 39030, 270532624, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39030, 1, 'Armored Sclavus Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39030, 8, 100690295) /* ICON_DID */
     , (39030, 1, 33560681) /* SETUP_DID */
     , (39030, 3, 536870932) /* SOUND_TABLE_DID */
     , (39030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39030, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39030, 1, 128) /* ITEM_TYPE_INT */
     , (39030, 5, 400) /* ENCUMB_VAL_INT */
     , (39030, 151, 9) /* HOOK_TYPE_INT */
     , (39030, 16, 1) /* ITEM_USEABLE_INT */
     , (39030, 93, 1044) /* PHYSICS_STATE_INT */
     , (39030, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39030, 13, True) /* ETHEREAL_BOOL */
     , (39030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39030, 19, True) /* ATTACKABLE_BOOL */
     , (39030, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39030, 0, 16794204);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39030, 16, 'The severed head of a Sclavus, with the Sclavus''es helm still attached.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39030, 19, 0) /* VALUE_INT */
     , (39030, 5, 400) /* ENCUMB_VAL_INT */;

