/* Weenie - MiscObjects - Mad Star Marionette's Head (30506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30506, 'headmarionattemadstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30506, 18, 30506, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30506, 1, 'Mad Star Marionette''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30506, 8, 100672172) /* ICON_DID */
     , (30506, 1, 33557363) /* SETUP_DID */
     , (30506, 3, 536870932) /* SOUND_TABLE_DID */
     , (30506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30506, 1, 128) /* ITEM_TYPE_INT */
     , (30506, 5, 10) /* ENCUMB_VAL_INT */
     , (30506, 16, 1) /* ITEM_USEABLE_INT */
     , (30506, 93, 1044) /* PHYSICS_STATE_INT */
     , (30506, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30506, 13, True) /* ETHEREAL_BOOL */
     , (30506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30506, 19, True) /* ATTACKABLE_BOOL */
     , (30506, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30506, 0, 16787385);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30506, 16, 'A rather nasty head from a rather nasty marionette. It sounds like something is sloshing inside.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30506, 33, 1) /* BONDED_INT */
     , (30506, 114, 1) /* ATTUNED_INT */
     , (30506, 19, 0) /* VALUE_INT */
     , (30506, 5, 10) /* ENCUMB_VAL_INT */;

