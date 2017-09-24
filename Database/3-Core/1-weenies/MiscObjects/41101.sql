/* Weenie - MiscObjects - Bottle C (41101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41101, 'ace41101-bottlec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41101, 18, 41101, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41101, 1, 'Bottle C') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41101, 8, 100690539) /* ICON_DID */
     , (41101, 1, 33557007) /* SETUP_DID */
     , (41101, 3, 536870932) /* SOUND_TABLE_DID */
     , (41101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41101, 1, 128) /* ITEM_TYPE_INT */
     , (41101, 5, 20) /* ENCUMB_VAL_INT */
     , (41101, 16, 1) /* ITEM_USEABLE_INT */
     , (41101, 93, 20) /* PHYSICS_STATE_INT */
     , (41101, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41101, 13, True) /* ETHEREAL_BOOL */
     , (41101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41101, 19, True) /* ATTACKABLE_BOOL */
     , (41101, 22, True) /* INSCRIBABLE_BOOL */;

