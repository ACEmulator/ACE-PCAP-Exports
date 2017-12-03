/* Weenie - MiscObjects - Falcon Banner (11737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11737, 'bannerfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11737, 18, 11737, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11737, 1, 'Falcon Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11737, 8, 100671888) /* ICON_DID */
     , (11737, 1, 33557239) /* SETUP_DID */
     , (11737, 3, 536870932) /* SOUND_TABLE_DID */
     , (11737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11737, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11737, 1, 128) /* ITEM_TYPE_INT */
     , (11737, 5, 100) /* ENCUMB_VAL_INT */
     , (11737, 16, 1) /* ITEM_USEABLE_INT */
     , (11737, 93, 1044) /* PHYSICS_STATE_INT */
     , (11737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11737, 13, True) /* ETHEREAL_BOOL */
     , (11737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11737, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11737, 19, True) /* ATTACKABLE_BOOL */
     , (11737, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11737, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11737, 0, 16787125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11737, 16, 'A banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11737, 33, 1) /* BONDED_INT */
     , (11737, 114, 1) /* ATTUNED_INT */
     , (11737, 19, 0) /* VALUE_INT */
     , (11737, 5, 100) /* ENCUMB_VAL_INT */;

