/* Weenie - MiscObjects - Glass Spherule (14424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14424, 'spheruleregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14424, 18, 14424, 2113552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14424, 1, 'Glass Spherule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14424, 8, 100672464) /* ICON_DID */
     , (14424, 1, 33556768) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14424, 1, 128) /* ITEM_TYPE_INT */
     , (14424, 5, 150) /* ENCUMB_VAL_INT */
     , (14424, 16, 1) /* ITEM_USEABLE_INT */
     , (14424, 93, 3092) /* PHYSICS_STATE_INT */
     , (14424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14424, 13, True) /* ETHEREAL_BOOL */
     , (14424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14424, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14424, 19, True) /* ATTACKABLE_BOOL */
     , (14424, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14424, 0, 83888861, 83893866);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14424, 0, 16787544);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14424, 16, 'A Glass Spherule. A strange substance seems to be swirling inside it. You cannot divine its use.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14424, 33, 1) /* BONDED_INT */
     , (14424, 114, 1) /* ATTUNED_INT */
     , (14424, 19, 0) /* VALUE_INT */
     , (14424, 5, 150) /* ENCUMB_VAL_INT */;

